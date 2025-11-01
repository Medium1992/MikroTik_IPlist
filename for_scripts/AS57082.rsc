:global COMMENT
/ip firewall address-list
:do {add list=AS57082 comment=$COMMENT address=194.102.195.0/24} on-error {}
