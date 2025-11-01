:global COMMENT
/ip firewall address-list
:do {add list=AS397844 comment=$COMMENT address=63.82.108.0/24} on-error {}
