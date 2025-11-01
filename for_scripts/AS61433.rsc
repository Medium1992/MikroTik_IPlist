:global COMMENT
/ip firewall address-list
:do {add list=AS61433 comment=$COMMENT address=93.171.164.0/23} on-error {}
