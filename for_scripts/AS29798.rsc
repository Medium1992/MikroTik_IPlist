:global COMMENT
/ip firewall address-list
:do {add list=AS29798 comment=$COMMENT address=174.140.231.0/24} on-error {}
:do {add list=AS29798 comment=$COMMENT address=184.174.95.0/24} on-error {}
:do {add list=AS29798 comment=$COMMENT address=216.107.135.0/24} on-error {}
:do {add list=AS29798 comment=$COMMENT address=89.106.27.0/24} on-error {}
