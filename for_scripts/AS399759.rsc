:global COMMENT
/ip firewall address-list
:do {add list=AS399759 comment=$COMMENT address=130.12.136.0/22} on-error {}
:do {add list=AS399759 comment=$COMMENT address=167.88.223.0/24} on-error {}
:do {add list=AS399759 comment=$COMMENT address=206.168.52.0/22} on-error {}
:do {add list=AS399759 comment=$COMMENT address=216.73.168.0/22} on-error {}
