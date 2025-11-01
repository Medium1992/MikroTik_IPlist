:global COMMENT
/ip firewall address-list
:do {add list=AS393451 comment=$COMMENT address=143.195.224.0/19} on-error {}
