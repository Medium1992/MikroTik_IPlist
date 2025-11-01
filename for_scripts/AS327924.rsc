:global COMMENT
/ip firewall address-list
:do {add list=AS327924 comment=$COMMENT address=169.239.48.0/22} on-error {}
