:global COMMENT
/ip firewall address-list
:do {add list=AS196815 comment=$COMMENT address=109.69.208.0/21} on-error {}
