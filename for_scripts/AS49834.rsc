:global COMMENT
/ip firewall address-list
:do {add list=AS49834 comment=$COMMENT address=213.108.248.0/21} on-error {}
