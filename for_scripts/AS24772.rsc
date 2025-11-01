:global COMMENT
/ip firewall address-list
:do {add list=AS24772 comment=$COMMENT address=195.182.30.0/24} on-error {}
