:global COMMENT
/ip firewall address-list
:do {add list=AS32001 comment=$COMMENT address=140.235.158.0/23} on-error {}
