:global COMMENT
/ip firewall address-list
:do {add list=AS12056 comment=$COMMENT address=172.97.0.0/21} on-error {}
:do {add list=AS12056 comment=$COMMENT address=23.252.208.0/20} on-error {}
