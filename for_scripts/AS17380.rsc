:global COMMENT
/ip firewall address-list
:do {add list=AS17380 comment=$COMMENT address=130.250.112.0/20} on-error {}
:do {add list=AS17380 comment=$COMMENT address=198.60.233.0/24} on-error {}
:do {add list=AS17380 comment=$COMMENT address=204.134.224.0/21} on-error {}
:do {add list=AS17380 comment=$COMMENT address=206.206.0.0/20} on-error {}
:do {add list=AS17380 comment=$COMMENT address=216.83.64.0/20} on-error {}
:do {add list=AS17380 comment=$COMMENT address=72.22.224.0/19} on-error {}
