:global COMMENT
/ip firewall address-list
:do {add list=AS12268 comment=$COMMENT address=173.240.224.0/20} on-error {}
