:global COMMENT
/ip firewall address-list
:do {add list=AS215214 comment=$COMMENT address=154.46.28.0/24} on-error {}
:do {add list=AS215214 comment=$COMMENT address=154.51.88.0/21} on-error {}
