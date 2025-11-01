:global COMMENT
/ip firewall address-list
:do {add list=AS10578 comment=$COMMENT address=18.2.0.0/19} on-error {}
:do {add list=AS10578 comment=$COMMENT address=18.2.128.0/19} on-error {}
:do {add list=AS10578 comment=$COMMENT address=18.2.192.0/19} on-error {}
:do {add list=AS10578 comment=$COMMENT address=192.5.89.0/24} on-error {}
