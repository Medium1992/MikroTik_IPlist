:global COMMENT
/ip firewall address-list
:do {add list=AS213144 comment=$COMMENT address=194.76.143.0/24} on-error {}
:do {add list=AS213144 comment=$COMMENT address=77.65.154.0/24} on-error {}
