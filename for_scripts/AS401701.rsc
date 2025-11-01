:global COMMENT
/ip firewall address-list
:do {add list=AS401701 comment=$COMMENT address=82.158.88.0/22} on-error {}
