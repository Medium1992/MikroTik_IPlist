:global COMMENT
/ip firewall address-list
:do {add list=AS39587 comment=$COMMENT address=147.78.236.0/23} on-error {}
