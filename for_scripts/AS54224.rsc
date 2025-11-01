:global COMMENT
/ip firewall address-list
:do {add list=AS54224 comment=$COMMENT address=192.65.154.0/23} on-error {}
