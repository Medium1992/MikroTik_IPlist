:global COMMENT
/ip firewall address-list
:do {add list=AS12939 comment=$COMMENT address=195.26.28.0/23} on-error {}
