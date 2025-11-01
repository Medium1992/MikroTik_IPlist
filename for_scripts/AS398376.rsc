:global COMMENT
/ip firewall address-list
:do {add list=AS398376 comment=$COMMENT address=198.154.182.0/24} on-error {}
