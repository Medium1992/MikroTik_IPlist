:global COMMENT
/ip firewall address-list
:do {add list=AS22718 comment=$COMMENT address=192.96.73.0/24} on-error {}
