:global COMMENT
/ip firewall address-list
:do {add list=AS139816 comment=$COMMENT address=103.159.114.0/23} on-error {}
