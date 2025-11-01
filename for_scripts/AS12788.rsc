:global COMMENT
/ip firewall address-list
:do {add list=AS12788 comment=$COMMENT address=80.78.32.0/20} on-error {}
:do {add list=AS12788 comment=$COMMENT address=80.78.48.0/21} on-error {}
:do {add list=AS12788 comment=$COMMENT address=80.78.56.0/22} on-error {}
:do {add list=AS12788 comment=$COMMENT address=80.78.60.0/23} on-error {}
:do {add list=AS12788 comment=$COMMENT address=80.78.62.0/24} on-error {}
