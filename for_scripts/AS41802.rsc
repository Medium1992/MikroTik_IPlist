:global COMMENT
/ip firewall address-list
:do {add list=AS41802 comment=$COMMENT address=93.182.0.0/18} on-error {}
