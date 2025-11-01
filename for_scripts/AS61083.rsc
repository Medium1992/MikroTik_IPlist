:global COMMENT
/ip firewall address-list
:do {add list=AS61083 comment=$COMMENT address=149.13.78.0/23} on-error {}
