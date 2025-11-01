:global COMMENT
/ip firewall address-list
:do {add list=AS47557 comment=$COMMENT address=185.68.44.0/23} on-error {}
:do {add list=AS47557 comment=$COMMENT address=91.206.20.0/24} on-error {}
