:global COMMENT
/ip firewall address-list
:do {add list=AS62342 comment=$COMMENT address=193.202.22.0/24} on-error {}
:do {add list=AS62342 comment=$COMMENT address=37.156.36.0/24} on-error {}
:do {add list=AS62342 comment=$COMMENT address=80.96.52.0/24} on-error {}
:do {add list=AS62342 comment=$COMMENT address=91.198.162.0/24} on-error {}
