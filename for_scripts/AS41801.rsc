:global COMMENT
/ip firewall address-list
:do {add list=AS41801 comment=$COMMENT address=91.102.161.0/24} on-error {}
