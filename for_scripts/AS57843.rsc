:global COMMENT
/ip firewall address-list
:do {add list=AS57843 comment=$COMMENT address=5.182.64.0/22} on-error {}
:do {add list=AS57843 comment=$COMMENT address=91.235.244.0/22} on-error {}
