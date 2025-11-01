:global COMMENT
/ip firewall address-list
:do {add list=AS28335 comment=$COMMENT address=177.129.248.0/21} on-error {}
