:global COMMENT
/ip firewall address-list
:do {add list=AS61609 comment=$COMMENT address=187.0.236.0/23} on-error {}
