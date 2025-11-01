:global COMMENT
/ip firewall address-list
:do {add list=AS206896 comment=$COMMENT address=185.154.96.0/22} on-error {}
