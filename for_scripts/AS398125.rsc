:global COMMENT
/ip firewall address-list
:do {add list=AS398125 comment=$COMMENT address=208.71.108.0/23} on-error {}
