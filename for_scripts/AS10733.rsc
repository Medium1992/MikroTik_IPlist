:global COMMENT
/ip firewall address-list
:do {add list=AS10733 comment=$COMMENT address=200.196.0.0/19} on-error {}
:do {add list=AS10733 comment=$COMMENT address=200.201.192.0/18} on-error {}
:do {add list=AS10733 comment=$COMMENT address=200.202.0.0/19} on-error {}
