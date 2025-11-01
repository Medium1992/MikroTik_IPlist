:global COMMENT
/ip firewall address-list
:do {add list=AS141419 comment=$COMMENT address=223.119.52.0/24} on-error {}
