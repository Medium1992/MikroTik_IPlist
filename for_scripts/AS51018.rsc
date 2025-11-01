:global COMMENT
/ip firewall address-list
:do {add list=AS51018 comment=$COMMENT address=178.22.32.0/21} on-error {}
:do {add list=AS51018 comment=$COMMENT address=185.239.52.0/22} on-error {}
:do {add list=AS51018 comment=$COMMENT address=194.180.40.0/22} on-error {}
:do {add list=AS51018 comment=$COMMENT address=95.159.64.0/18} on-error {}
