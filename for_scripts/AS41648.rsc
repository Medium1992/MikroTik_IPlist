:global COMMENT
/ip firewall address-list
:do {add list=AS41648 comment=$COMMENT address=146.81.0.0/16} on-error {}
