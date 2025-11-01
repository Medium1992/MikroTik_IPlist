:global COMMENT
/ip firewall address-list
:do {add list=AS47390 comment=$COMMENT address=185.220.187.0/24} on-error {}
:do {add list=AS47390 comment=$COMMENT address=91.206.40.0/23} on-error {}
