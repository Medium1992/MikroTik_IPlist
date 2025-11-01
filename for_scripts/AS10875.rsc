:global COMMENT
/ip firewall address-list
:do {add list=AS10875 comment=$COMMENT address=200.238.0.0/24} on-error {}
