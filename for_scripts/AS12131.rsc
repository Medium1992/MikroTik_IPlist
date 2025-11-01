:global COMMENT
/ip firewall address-list
:do {add list=AS12131 comment=$COMMENT address=23.161.32.0/24} on-error {}
:do {add list=AS12131 comment=$COMMENT address=23.187.0.0/23} on-error {}
