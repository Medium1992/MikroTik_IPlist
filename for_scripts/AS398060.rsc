:global COMMENT
/ip firewall address-list
:do {add list=AS398060 comment=$COMMENT address=158.93.0.0/16} on-error {}
