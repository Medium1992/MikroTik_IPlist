:global COMMENT
/ip firewall address-list
:do {add list=AS398426 comment=$COMMENT address=64.189.20.0/24} on-error {}
