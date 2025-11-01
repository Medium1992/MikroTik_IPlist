:global COMMENT
/ip firewall address-list
:do {add list=AS196622 comment=$COMMENT address=195.182.46.0/24} on-error {}
