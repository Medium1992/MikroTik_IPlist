:global COMMENT
/ip firewall address-list
:do {add list=AS47861 comment=$COMMENT address=91.206.250.0/23} on-error {}
