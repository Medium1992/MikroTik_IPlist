:global COMMENT
/ip firewall address-list
:do {add list=AS52086 comment=$COMMENT address=5.182.27.0/24} on-error {}
:do {add list=AS52086 comment=$COMMENT address=77.83.93.0/24} on-error {}
