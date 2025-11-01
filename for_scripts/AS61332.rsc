:global COMMENT
/ip firewall address-list
:do {add list=AS61332 comment=$COMMENT address=217.119.248.0/21} on-error {}
