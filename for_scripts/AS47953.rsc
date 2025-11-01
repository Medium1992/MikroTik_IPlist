:global COMMENT
/ip firewall address-list
:do {add list=AS47953 comment=$COMMENT address=195.62.76.0/23} on-error {}
