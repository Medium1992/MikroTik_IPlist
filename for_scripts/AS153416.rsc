:global COMMENT
/ip firewall address-list
:do {add list=AS153416 comment=$COMMENT address=160.191.242.0/23} on-error {}
:do {add list=AS153416 comment=$COMMENT address=160.191.244.0/23} on-error {}
