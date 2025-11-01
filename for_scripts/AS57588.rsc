:global COMMENT
/ip firewall address-list
:do {add list=AS57588 comment=$COMMENT address=176.241.80.0/22} on-error {}
:do {add list=AS57588 comment=$COMMENT address=176.241.85.0/24} on-error {}
:do {add list=AS57588 comment=$COMMENT address=176.241.86.0/23} on-error {}
:do {add list=AS57588 comment=$COMMENT address=176.241.88.0/22} on-error {}
:do {add list=AS57588 comment=$COMMENT address=176.241.92.0/23} on-error {}
:do {add list=AS57588 comment=$COMMENT address=176.241.95.0/24} on-error {}
:do {add list=AS57588 comment=$COMMENT address=185.129.4.0/22} on-error {}
