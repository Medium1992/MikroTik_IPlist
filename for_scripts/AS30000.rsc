:global COMMENT
/ip firewall address-list
:do {add list=AS30000 comment=$COMMENT address=198.182.154.0/24} on-error {}
