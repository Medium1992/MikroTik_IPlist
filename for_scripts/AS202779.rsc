:global COMMENT
/ip firewall address-list
:do {add list=AS202779 comment=$COMMENT address=185.154.156.0/22} on-error {}
:do {add list=AS202779 comment=$COMMENT address=213.173.96.0/19} on-error {}
:do {add list=AS202779 comment=$COMMENT address=213.244.248.0/22} on-error {}
:do {add list=AS202779 comment=$COMMENT address=91.201.220.0/22} on-error {}
:do {add list=AS202779 comment=$COMMENT address=95.215.220.0/23} on-error {}
