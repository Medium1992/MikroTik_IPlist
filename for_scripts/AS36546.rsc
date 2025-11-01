:global COMMENT
/ip firewall address-list
:do {add list=AS36546 comment=$COMMENT address=208.70.182.0/23} on-error {}
