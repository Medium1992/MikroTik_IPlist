:global COMMENT
/ip firewall address-list
:do {add list=AS12331 comment=$COMMENT address=143.164.0.0/16} on-error {}
