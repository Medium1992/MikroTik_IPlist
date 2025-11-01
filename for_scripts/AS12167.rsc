:global COMMENT
/ip firewall address-list
:do {add list=AS12167 comment=$COMMENT address=104.232.32.0/23} on-error {}
:do {add list=AS12167 comment=$COMMENT address=107.161.144.0/22} on-error {}
