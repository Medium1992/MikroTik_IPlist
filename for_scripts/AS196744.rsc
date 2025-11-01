:global COMMENT
/ip firewall address-list
:do {add list=AS196744 comment=$COMMENT address=185.154.132.0/22} on-error {}
:do {add list=AS196744 comment=$COMMENT address=82.203.24.0/21} on-error {}
:do {add list=AS196744 comment=$COMMENT address=82.203.32.0/19} on-error {}
