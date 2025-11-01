:global COMMENT
/ip firewall address-list
:do {add list=AS205063 comment=$COMMENT address=194.35.126.0/24} on-error {}
:do {add list=AS205063 comment=$COMMENT address=213.108.5.0/24} on-error {}
:do {add list=AS205063 comment=$COMMENT address=45.133.218.0/24} on-error {}
:do {add list=AS205063 comment=$COMMENT address=94.127.93.0/24} on-error {}
